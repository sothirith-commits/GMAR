.class public Lcbnk;
.super Lcbmn;
.source "PG"


# instance fields
.field private final a:Lcbni;

.field private final b:Lcbno;

.field private final c:Lcbnj;

.field private final d:Lcbmm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcbmn;-><init>()V

    const-class v0, Lcbni;

    const-string v1, "flogger.backend_factory"

    invoke-static {v0, v1}, Lcbnk;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbni;

    if-nez v0, :cond_0

    sget-object v0, Lcbnl;->a:Lcbni;

    :cond_0
    iput-object v0, p0, Lcbnk;->a:Lcbni;

    const-class v0, Lcbno;

    const-string v1, "flogger.logging_context"

    invoke-static {v0, v1}, Lcbnk;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbno;

    if-nez v0, :cond_1

    sget-object v0, Lcbnq;->a:Lcbno;

    :cond_1
    iput-object v0, p0, Lcbnk;->b:Lcbno;

    const-class v0, Lcbnj;

    const-string v1, "flogger.clock"

    invoke-static {v0, v1}, Lcbnk;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbnj;

    if-nez v0, :cond_2

    sget-object v0, Lcbnn;->a:Lcbnn;

    :cond_2
    iput-object v0, p0, Lcbnk;->c:Lcbnj;

    sget-object v0, Lcbnm;->a:Lcbmm;

    iput-object v0, p0, Lcbnk;->d:Lcbmm;

    return-void
.end method

.method private static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v2, v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v5

    aput-object v0, v7, v4

    const-string v0, "cannot read property name %s: %s"

    invoke-static {v0, v7}, Lcbok;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v6

    :goto_0
    const/4 v8, 0x3

    if-nez v7, :cond_0

    move/from16 v16, v5

    :catch_1
    :goto_1
    move-object v0, v6

    goto/16 :goto_7

    :cond_0
    const/16 v0, 0x23

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    move-object v11, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    :goto_2
    const-string v12, "getInstance"

    if-ne v9, v10, :cond_2

    move-object v13, v12

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    :goto_3
    const-string v0, "#"

    const-string v14, "()"

    invoke-static {v13, v11, v0, v14}, Ljzs;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v5

    :try_start_1
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v5, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_7

    :catch_2
    move-exception v0

    if-eq v9, v10, :cond_4

    :try_start_3
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "new "

    invoke-static {v11, v0, v14}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_4
    const-string v5, "method \'%s\' does not exist: %s\n"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v7, v9, v16

    aput-object v0, v9, v4

    invoke-static {v5, v9}, Lcbok;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :goto_5
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v15, v5, v16

    aput-object v0, v5, v4

    const-string v0, "cannot call expected no-argument constructor or static method \'%s\': %s\n"

    invoke-static {v0, v5}, Lcbok;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v15, v7, v16

    aput-object v5, v7, v4

    aput-object v0, v7, v3

    const-string v0, "cannot cast result of calling \'%s\' to \'%s\': %s\n"

    invoke-static {v0, v7}, Lcbok;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_7
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_8

    if-eq v5, v4, :cond_7

    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v16

    aput-object v0, v7, v4

    aput-object v2, v7, v3

    const-string v0, "Multiple implementations of service %s found on the classpath: %s%nEnsure only the service implementation you want to use is included on the classpath or else specify the service class at startup with the \'%s\' system property. The default implementation will be used instead.%n"

    invoke-virtual {v5, v0, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-object v6

    :cond_7
    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v6
.end method


# virtual methods
.method protected final c()J
    .locals 2

    iget-object p0, p0, Lcbnk;->c:Lcbnj;

    invoke-virtual {p0}, Lcbnj;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final e(Ljava/lang/String;)Lcblp;
    .locals 0

    iget-object p0, p0, Lcbnk;->a:Lcbni;

    invoke-virtual {p0, p1}, Lcbni;->a(Ljava/lang/String;)Lcblp;

    move-result-object p0

    return-object p0
.end method

.method protected final h()Lcbmm;
    .locals 0

    iget-object p0, p0, Lcbnk;->d:Lcbmm;

    return-object p0
.end method

.method protected final j()Lcbno;
    .locals 0

    iget-object p0, p0, Lcbnk;->b:Lcbno;

    return-object p0
.end method

.method protected final m()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcbnk;->a:Lcbni;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcbnk;->c:Lcbnj;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcbnk;->b:Lcbno;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Platform: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nBackendFactory: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nClock: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nContextDataProvider: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nLogCallerFinder: Default stack-based caller finder\n"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
