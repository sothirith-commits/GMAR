.class public final Lburi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvus;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lbvmo;

.field private final c:Lbvmq;

.field private final d:Lbuqd;

.field private final e:Ljava/util/Set;

.field private final f:Lcxxc;

.field private final g:Ljava/lang/String;

.field private final h:Lbsyg;

.field private final i:Lbsyh;

.field private final j:Lbsyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lburi;->a:J

    return-void
.end method

.method public constructor <init>(Lbvmo;Lbsyg;Lbsyh;Lbsyh;Lbvmq;Lbuqd;Ljava/util/Set;Lcxxc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lburi;->b:Lbvmo;

    iput-object p2, p0, Lburi;->h:Lbsyg;

    iput-object p3, p0, Lburi;->i:Lbsyh;

    iput-object p4, p0, Lburi;->j:Lbsyh;

    iput-object p5, p0, Lburi;->c:Lbvmq;

    iput-object p6, p0, Lburi;->d:Lbuqd;

    iput-object p7, p0, Lburi;->e:Ljava/util/Set;

    iput-object p8, p0, Lburi;->f:Lcxxc;

    const-string p1, "PERIODIC_TASK"

    iput-object p1, p0, Lburi;->g:Ljava/lang/String;

    return-void
.end method

.method private final i(Lbvca;)V
    .locals 1

    iget-object p0, p0, Lburi;->d:Lbuqd;

    sget-object v0, Lcpvj;->O:Lcpvj;

    invoke-interface {p0, v0}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lbuqe;->f(Lbvca;)V

    :cond_0
    invoke-interface {p0}, Lbuqe;->a()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lburi;->a:J

    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Lbvaw;
    .locals 7

    invoke-static {}, Lcuvk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lburi;->f:Lcxxc;

    new-instance v1, Lburh;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lburh;-><init>(Lburi;Landroid/os/Bundle;Lcxwx;I[B)V

    invoke-static {v0, v1}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvaw;

    return-object p0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    new-instance p0, Lburh;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v2, v3, p1, v0}, Lburh;-><init>(Lburi;Landroid/os/Bundle;Lcxwx;I)V

    invoke-static {p0}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvaw;

    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of p1, p2, Lburg;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lburg;

    iget v0, p1, Lburg;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lburg;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lburg;

    invoke-direct {p1, p0, p2}, Lburg;-><init>(Lburi;Lcxwx;)V

    :goto_0
    iget-object p2, p1, Lburg;->b:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p1, Lburg;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v1, p1, Lburg;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lburi;->b:Lbvmo;

    iput v6, p1, Lburg;->d:I

    invoke-interface {p2, p1}, Lbvmo;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_e

    :goto_1
    check-cast p2, Lbvaw;

    instance-of v1, p2, Lbvay;

    if-eqz v1, :cond_6

    check-cast p2, Lbvay;

    iget-object p2, p2, Lbvay;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    instance-of v1, p2, Lbvat;

    if-eqz v1, :cond_d

    check-cast p2, Lbvat;

    invoke-interface {p2}, Lbvat;->a()Ljava/lang/Throwable;

    sget-object p2, Lcxvn;->a:Lcxvn;

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbvca;

    invoke-direct {p0, p2}, Lburi;->i(Lbvca;)V

    iput-object v1, p1, Lburg;->a:Ljava/lang/Object;

    iput v5, p1, Lburg;->d:I

    invoke-virtual {p0, p2, p1}, Lburi;->h(Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    goto :goto_6

    :cond_8
    invoke-direct {p0, v3}, Lburi;->i(Lbvca;)V

    :cond_9
    iput-object v3, p1, Lburg;->a:Ljava/lang/Object;

    iput v4, p1, Lburg;->d:I

    invoke-virtual {p0, v3, p1}, Lburi;->h(Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_e

    :goto_4
    iput v2, p1, Lburg;->d:I

    invoke-static {}, Lcuvn;->c()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long p2, v1, v7

    if-lez p2, :cond_a

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v5, [Lcxub;

    sget-object v2, Lbvko;->b:Lbvko;

    new-instance v3, Lcxub;

    invoke-direct {v3, v2, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v2, Lbvko;->c:Lbvko;

    new-instance v3, Lcxub;

    invoke-direct {v3, v2, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v6

    invoke-static {v1}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object p2

    iget-object p0, p0, Lburi;->c:Lbvmq;

    invoke-interface {p0, v4, p2, p1}, Lbvmq;->a(ILjava/util/Map;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_b

    :cond_a
    sget-object p0, Lcxus;->a:Lcxus;

    :cond_b
    if-ne p0, v0, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    new-instance p0, Lbvay;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_d
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_e
    :goto_6
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lburi;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h(Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lburf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lburf;

    iget v3, v2, Lburf;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lburf;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lburf;

    invoke-direct {v2, v0, v1}, Lburf;-><init>(Lburi;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lburf;->c:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lburf;->e:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lburf;->f:Lbvca;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_2

    :cond_3
    iget-wide v12, v2, Lburf;->b:J

    iget-object v4, v2, Lburf;->a:Ljava/lang/Object;

    iget-object v14, v2, Lburf;->f:Lbvca;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object v1, Lcuxj;->a:Lcuxj;

    invoke-virtual {v1}, Lcuxj;->b()Lcuxk;

    move-result-object v1

    invoke-interface {v1}, Lcuxk;->b()J

    move-result-wide v12

    cmp-long v1, v12, v6

    if-lez v1, :cond_6

    iget-object v1, v0, Lburi;->h:Lbsyg;

    new-instance v4, Lbyhe;

    invoke-direct {v4, v11, v11, v11}, Lbyhe;-><init>([B[B[B)V

    const-string v14, "thread_stored_timestamp"

    invoke-virtual {v4, v14}, Lbyhe;->u(Ljava/lang/String;)V

    iget-object v14, v1, Lbsyg;->b:Ljava/lang/Object;

    invoke-interface {v14}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v14

    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v14

    sub-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v14, v15, v5

    const-string v14, "<= ?"

    invoke-virtual {v4, v14, v15}, Lbyhe;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lbyhe;->t()Lbxai;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v1, v1, Lbsyg;->a:Ljava/lang/Object;

    check-cast v1, Lbuvn;

    move-object/from16 v14, p1

    invoke-virtual {v1, v14, v4}, Lbuvn;->f(Lbvca;Ljava/util/List;)V

    iget-object v1, v0, Lburi;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvql;

    iput-object v14, v2, Lburf;->f:Lbvca;

    iput-object v4, v2, Lburf;->a:Ljava/lang/Object;

    iput-wide v12, v2, Lburf;->b:J

    iput v10, v2, Lburf;->e:I

    invoke-interface {v1, v14, v12, v13, v2}, Lbvql;->b(Lbvca;JLcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_9

    goto :goto_1

    :cond_5
    if-eqz v14, :cond_7

    iget-object v1, v0, Lburi;->j:Lbsyh;

    invoke-virtual {v1, v14}, Lbsyh;->s(Lbvca;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvmp;

    iput-object v14, v2, Lburf;->f:Lbvca;

    iput-object v11, v2, Lburf;->a:Ljava/lang/Object;

    iput v9, v2, Lburf;->e:I

    invoke-interface {v1, v12, v13, v2}, Lbvmp;->a(JLcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_9

    goto :goto_2

    :cond_6
    move-object/from16 v14, p1

    :cond_7
    :goto_2
    sget-object v1, Lcuxj;->a:Lcuxj;

    invoke-virtual {v1}, Lcuxj;->b()Lcuxk;

    move-result-object v4

    invoke-interface {v4}, Lcuxk;->a()J

    move-result-wide v12

    cmp-long v4, v12, v6

    if-lez v4, :cond_8

    iget-object v4, v0, Lburi;->h:Lbsyg;

    new-instance v6, Lbyhe;

    invoke-direct {v6, v11, v11, v11}, Lbyhe;-><init>([B[B[B)V

    const-string v7, "_id"

    invoke-virtual {v6, v7}, Lbyhe;->u(Ljava/lang/String;)V

    const-string v9, " NOT IN (SELECT "

    invoke-virtual {v6, v9}, Lbyhe;->u(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lbyhe;->u(Ljava/lang/String;)V

    const-string v7, " FROM "

    invoke-virtual {v6, v7}, Lbyhe;->u(Ljava/lang/String;)V

    const-string v7, "threads"

    invoke-virtual {v6, v7}, Lbyhe;->u(Ljava/lang/String;)V

    const-string v7, " ORDER BY "

    invoke-virtual {v6, v7}, Lbyhe;->u(Ljava/lang/String;)V

    const-string v7, "last_notification_version"

    invoke-virtual {v6, v7}, Lbyhe;->u(Ljava/lang/String;)V

    const-string v7, " DESC"

    invoke-virtual {v6, v7}, Lbyhe;->u(Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v7, v9, v5

    const-string v5, " LIMIT ?)"

    invoke-virtual {v6, v5, v9}, Lbyhe;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lbyhe;->t()Lbxai;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v4, v4, Lbsyg;->a:Ljava/lang/Object;

    check-cast v4, Lbuvn;

    invoke-virtual {v4, v14, v5}, Lbuvn;->f(Lbvca;Ljava/util/List;)V

    :cond_8
    iget-object v0, v0, Lburi;->i:Lbsyh;

    invoke-virtual {v0, v14}, Lbsyh;->s(Lbvca;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuve;

    invoke-virtual {v1}, Lcuxj;->b()Lcuxk;

    move-result-object v1

    invoke-interface {v1}, Lcuxk;->c()J

    move-result-wide v4

    iput-object v11, v2, Lburf;->f:Lbvca;

    iput-object v11, v2, Lburf;->a:Ljava/lang/Object;

    iput v8, v2, Lburf;->e:I

    invoke-interface {v0, v4, v5, v2}, Lbuve;->c(JLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :cond_9
    return-object v3

    :cond_a
    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
