.class public final Lapzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapzx;


# instance fields
.field private final a:Lbbub;

.field private final b:Lcdrh;

.field private final c:Lalpy;

.field private final d:Lcyes;

.field private final e:Lbhnj;

.field private final f:Lbhmp;

.field private final g:Lbjer;


# direct methods
.method public constructor <init>(Lbbub;Lcdrh;Lalpy;Lcyes;Lbjer;Lbhnj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapzz;->a:Lbbub;

    iput-object p2, p0, Lapzz;->b:Lcdrh;

    iput-object p3, p0, Lapzz;->c:Lalpy;

    iput-object p4, p0, Lapzz;->d:Lcyes;

    iput-object p5, p0, Lapzz;->g:Lbjer;

    iput-object p6, p0, Lapzz;->e:Lbhnj;

    sget-object p1, Lbhqy;->ao:Lbhqm;

    invoke-interface {p6, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbhmp;

    iput-object p1, p0, Lapzz;->f:Lbhmp;

    return-void
.end method


# virtual methods
.method public final a(Lbuoo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lapzz;->d(I)V

    new-instance v1, Lapaa;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lapaa;-><init>(Lapzz;Lbuoo;Lcxwx;I[B)V

    iget-object p0, v2, Lapzz;->d:Lcyes;

    invoke-static {p0, v1}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Z
    .locals 1

    iget-object p0, p0, Lapzz;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjxg;

    iget-boolean p0, p0, Lcjxg;->g:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const p0, 0x1763f3b6

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final c(Lbuoo;Lcxwx;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lapzy;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lapzy;

    iget v3, v2, Lapzy;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lapzy;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lapzy;

    invoke-direct {v2, v0, v1}, Lapzy;-><init>(Lapzz;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lapzy;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lapzy;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lapzo;->d(Lbuoo;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckqa;

    const/4 v4, 0x0

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lckqa;->h:Lckqg;

    if-nez v1, :cond_5

    sget-object v1, Lckqg;->a:Lckqg;

    :cond_5
    iget-object v1, v1, Lckqg;->s:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lckqp;

    iget-object v8, v8, Lckqp;->d:Ljava/lang/String;

    const-string v9, "obfuscated_gaia_id"

    invoke-static {v8, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_7
    move-object v7, v4

    :goto_1
    check-cast v7, Lckqp;

    if-eqz v7, :cond_3

    iget v1, v7, Lckqp;->b:I

    const/4 v8, 0x2

    if-ne v1, v8, :cond_8

    iget-object v1, v7, Lckqp;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v1, ""

    :goto_2
    if-nez v1, :cond_9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v7, v0, Lapzz;->c:Lalpy;

    invoke-interface {v7, v1}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v7, v0, Lapzz;->b:Lcdrh;

    invoke-interface {v7}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v8

    invoke-virtual {v7, v8}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Lj$/time/LocalDateTime;->withDayOfMonth(I)Lj$/time/LocalDateTime;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x1

    invoke-virtual {v7, v9, v10}, Lj$/time/LocalDateTime;->minusMonths(J)Lj$/time/LocalDateTime;

    move-result-object v7

    invoke-virtual {v7, v6}, Lj$/time/LocalDateTime;->withDayOfMonth(I)Lj$/time/LocalDateTime;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v7, v9}, Lj$/time/LocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v9

    sget-object v7, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v8, v7}, Lj$/time/LocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v7

    new-instance v14, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    invoke-direct {v14, v9, v10, v7, v8}, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;-><init>(JJ)V

    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {v11}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    invoke-direct {v8, v7, v4, v5}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FieldMask;Z)V

    iget-object v0, v0, Lapzz;->g:Lbjer;

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjer;->aO(Lcom/google/common/util/concurrent/ListenableFuture;)Lamdn;

    move-result-object v0

    invoke-interface {v0, v8}, Lamdn;->c(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput v6, v2, Lapzy;->c:I

    invoke-static {v0, v2}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_e

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    iget-object v1, v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->h:Lcom/google/android/gms/semanticlocation/Activity;

    if-eqz v1, :cond_c

    move v5, v6

    :cond_d
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v3
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Lapzz;->f:Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
