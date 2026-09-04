.class public final Lbnfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjs;


# instance fields
.field private final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnfl;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final varargs synthetic a(Lcrzi;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbngw;->a(Lbnjs;Lcrzi;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs synthetic b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbngw;->b(Lbnjs;Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs synthetic c(Lcrzi;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbngw;->c(Lbnjs;Lcrzi;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs synthetic d(Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lbngw;->e(Lbnjs;Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs synthetic e(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lbngw;->f(Lbnjs;Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs f(Lcrxw;Lbnhz;Ljava/lang/Throwable;Lcrzd;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget v6, v4, Lcrzd;->b:I

    invoke-static {v6}, La;->cm(I)I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lblcu;->g(Lcrzd;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lblcu;->f(Lcrzd;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

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

    :cond_1
    :goto_0
    const-string v6, "ElementsErrorAttribution not set"

    :goto_1
    sget-object v7, Lcqtv;->a:Lcqtv;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    const-wide/16 v8, 0x3e8

    div-long v10, v0, v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v12, v7, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcqtv;

    iput-wide v10, v12, Lcqtv;->b:J

    rem-long/2addr v0, v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqtv;

    const-wide/32 v9, 0xf4240

    mul-long/2addr v0, v9

    long-to-int v0, v0

    iput v0, v8, Lcqtv;->c:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqtv;

    sget-object v1, Lcrxw;->m:Lcrxw;

    const/4 v7, 0x4

    move-object/from16 v8, p1

    if-ne v8, v1, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    sget-object v9, Lcsbm;->a:Lcsbm;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcsbm;

    add-int/lit8 v1, v1, -0x1

    iput v1, v10, Lcsbm;->e:I

    iget v1, v10, Lcsbm;->b:I

    or-int/2addr v1, v7

    iput v1, v10, Lcsbm;->b:I

    invoke-virtual {v8}, Lcrxw;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcsbm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcsbm;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lcsbm;->b:I

    iput-object v1, v10, Lcsbm;->f:Ljava/lang/String;

    const-string v1, " "

    invoke-static {v6, v2, v1}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcsbm;

    iget v12, v11, Lcsbm;->b:I

    or-int/2addr v12, v5

    iput v12, v11, Lcsbm;->b:I

    iput-object v10, v11, Lcsbm;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcsbm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v10, Lcsbm;->d:Lcqtv;

    iget v0, v10, Lcsbm;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v10, Lcsbm;->b:I

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v1, v9, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcsbm;

    iget v2, v1, Lcsbm;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lcsbm;->b:I

    iput-object v0, v1, Lcsbm;->c:Ljava/lang/String;

    sget-object v0, Lcsbn;->a:Lcsbn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    move v6, v3

    :goto_3
    if-ge v6, v2, :cond_6

    aget-object v10, v1, v6

    sget-object v11, Lcsbk;->a:Lcsbk;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

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

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcsbk;

    iget v14, v13, Lcsbk;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Lcsbk;->b:I

    iput-object v12, v13, Lcsbk;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v12

    if-ltz v12, :cond_3

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcsbk;

    iget v14, v13, Lcsbk;->b:I

    or-int/2addr v14, v7

    iput v14, v13, Lcsbk;->b:I

    int-to-long v14, v12

    iput-wide v14, v13, Lcsbk;->e:J

    :cond_3
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcsbk;

    iget v13, v12, Lcsbk;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lcsbk;->b:I

    iput-object v10, v12, Lcsbk;->d:Ljava/lang/String;

    :cond_4
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcsbk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v11, v0, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcsbn;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcsbn;->b:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v11, Lcsbn;->b:Lcqsi;

    :cond_5
    iget-object v11, v11, Lcsbn;->b:Lcqsi;

    invoke-interface {v11, v10}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcsbn;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v1, v9, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcsbm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcsbm;->g:Lcsbn;

    iget v0, v1, Lcsbm;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcsbm;->b:I

    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lbnfl;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcsbm;

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendLog([B)Z

    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v5, "Caused by:"

    move-object/from16 v2, p2

    move-object v3, v1

    move-object v1, v8

    invoke-virtual/range {v0 .. v6}, Lbnfl;->f(Lcrxw;Lbnhz;Ljava/lang/Throwable;Lcrzd;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final varargs g(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    iget p1, p1, Lcrzi;->c:I

    invoke-static {p1}, Lcrxw;->a(I)Lcrxw;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcrxw;->a:Lcrxw;

    :cond_0
    move-object v1, p1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lbnfl;->f(Lcrxw;Lbnhz;Ljava/lang/Throwable;Lcrzd;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs synthetic h(Lcrzi;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Ripple Color (attribute = android.R.attr.colorControlHighlight) is associated with undefined."

    invoke-static {p0, p1, p2, v0, p3}, Lbngw;->d(Lbnjs;Lcrzi;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
