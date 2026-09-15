.class public final Lbigl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbikn;


# instance fields
.field private final a:Lcuan;


# direct methods
.method public constructor <init>(Lcuan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbigl;->a:Lcuan;

    .line 6
    return-void
.end method


# virtual methods
.method public final varargs synthetic a(Lcogg;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lbihp;->a(Lbikn;Lcogg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final varargs synthetic b(Lcoes;Lbiiw;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v6}, Lbikn;->f(Lcoes;Lbiiw;Ljava/lang/Throwable;Lcogb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final varargs synthetic c(Lcogg;Lbiiw;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Lbikn;->g(Lcogg;Lbiiw;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final varargs synthetic d(Lcoes;Lbiiw;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v6}, Lbikn;->f(Lcoes;Lbiiw;Ljava/lang/Throwable;Lcogb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final varargs synthetic e(Lcogg;Lbiiw;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lbikn;->g(Lcogg;Lbiiw;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final varargs f(Lcoes;Lbiiw;Ljava/lang/Throwable;Lcogb;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget v6, v4, Lcogb;->b:I

    invoke-static {v6}, La;->bR(I)I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v4}, Lbgdp;->f(Lcogb;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {v4}, Lbgdp;->e(Lcogb;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const-string v6, "[ElementsErrorAttribution: %s]"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    const-string v6, "ElementsErrorAttribution not set"

    :goto_1
    sget-object v7, Lcmxs;->a:Lcmxs;

    .line 6
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v7

    const-wide/16 v8, 0x3e8

    div-long v10, v0, v8

    .line 7
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 8
    check-cast v12, Lcmxs;

    iput-wide v10, v12, Lcmxs;->b:J

    rem-long/2addr v0, v8

    .line 9
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 10
    check-cast v8, Lcmxs;

    const-wide/32 v9, 0xf4240

    mul-long/2addr v0, v9

    long-to-int v0, v0

    iput v0, v8, Lcmxs;->c:I

    .line 11
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    check-cast v0, Lcmxs;

    sget-object v1, Lcoes;->m:Lcoes;

    const/4 v7, 0x4

    move-object/from16 v8, p1

    if-ne v8, v1, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    move v1, v7

    .line 12
    :goto_2
    sget-object v9, Lcoij;->a:Lcoij;

    .line 13
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 15
    check-cast v10, Lcoij;

    add-int/lit8 v1, v1, -0x1

    iput v1, v10, Lcoij;->e:I

    iget v1, v10, Lcoij;->b:I

    or-int/2addr v1, v7

    iput v1, v10, Lcoij;->b:I

    .line 16
    invoke-virtual {v8}, Lcoes;->name()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 18
    check-cast v10, Lcoij;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcoij;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lcoij;->b:I

    iput-object v1, v10, Lcoij;->f:Ljava/lang/String;

    .line 20
    const-string v1, " "

    invoke-static {v6, v2, v1}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 22
    check-cast v11, Lcoij;

    iget v12, v11, Lcoij;->b:I

    or-int/2addr v12, v5

    iput v12, v11, Lcoij;->b:I

    iput-object v10, v11, Lcoij;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 24
    check-cast v10, Lcoij;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v10, Lcoij;->d:Lcmxs;

    iget v0, v10, Lcoij;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v10, Lcoij;->b:I

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v1, v9, Lcmvf;->instance:Lcmvn;

    .line 28
    check-cast v1, Lcoij;

    iget v2, v1, Lcoij;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lcoij;->b:I

    iput-object v0, v1, Lcoij;->c:Ljava/lang/String;

    .line 29
    sget-object v0, Lcoik;->a:Lcoik;

    .line 30
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v0

    .line 31
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    move v6, v3

    :goto_3
    if-ge v6, v2, :cond_6

    aget-object v10, v1, v6

    .line 32
    sget-object v11, Lcoii;->a:Lcoii;

    .line 33
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v11

    .line 34
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 36
    check-cast v13, Lcoii;

    iget v14, v13, Lcoii;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Lcoii;->b:I

    iput-object v12, v13, Lcoii;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v12

    if-ltz v12, :cond_3

    .line 38
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 39
    check-cast v13, Lcoii;

    iget v14, v13, Lcoii;->b:I

    or-int/2addr v14, v7

    iput v14, v13, Lcoii;->b:I

    int-to-long v14, v12

    iput-wide v14, v13, Lcoii;->e:J

    .line 40
    :cond_3
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 41
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 42
    check-cast v12, Lcoii;

    iget v13, v12, Lcoii;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lcoii;->b:I

    iput-object v10, v12, Lcoii;->d:Ljava/lang/String;

    .line 43
    :cond_4
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    move-result-object v10

    check-cast v10, Lcoii;

    .line 44
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v11, v0, Lcmvf;->instance:Lcmvn;

    .line 45
    check-cast v11, Lcoik;

    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcoik;->b:Lcmwf;

    .line 47
    invoke-interface {v12}, Lcmwf;->c()Z

    move-result v13

    if-nez v13, :cond_5

    .line 48
    invoke-static {v12}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v12

    iput-object v12, v11, Lcoik;->b:Lcmwf;

    :cond_5
    iget-object v11, v11, Lcoik;->b:Lcmwf;

    .line 49
    invoke-interface {v11, v10}, Lcmwf;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 50
    :cond_6
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    check-cast v0, Lcoik;

    .line 51
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v1, v9, Lcmvf;->instance:Lcmvn;

    .line 52
    check-cast v1, Lcoij;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcoij;->g:Lcoik;

    iget v0, v1, Lcoij;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcoij;->b:I

    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lbigl;->a:Lcuan;

    .line 54
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v2

    check-cast v2, Lcoij;

    invoke-virtual {v2}, Lcmts;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendLog([B)Z

    if-eqz p3, :cond_8

    .line 55
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 56
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v5, "Caused by:"

    move-object/from16 v2, p2

    move-object v3, v1

    move-object v1, v8

    invoke-virtual/range {v0 .. v6}, Lbigl;->f(Lcoes;Lbiiw;Ljava/lang/Throwable;Lcogb;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final varargs g(Lcogg;Lbiiw;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget p1, p1, Lcogg;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcoes;->a(I)Lcoes;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcoes;->a:Lcoes;

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Lbigl;->f(Lcoes;Lbiiw;Ljava/lang/Throwable;Lcogb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final varargs synthetic h(Lcogg;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Ripple Color (attribute = android.R.attr.colorControlHighlight) is associated with undefined."

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0, p3}, Lbihp;->b(Lbikn;Lcogg;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method
