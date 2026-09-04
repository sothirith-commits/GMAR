.class public final Lcviu;
.super Lcujt;
.source "PG"


# instance fields
.field public final b:Lcvnu;

.field private final c:Lcvyj;

.field private d:Z


# direct methods
.method public constructor <init>(Lcvnc;Lcekf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcujt;-><init>([C)V

    new-instance v0, Lcvnu;

    invoke-direct {v0}, Lcvnu;-><init>()V

    iput-object v0, p0, Lcviu;->b:Lcvnu;

    iput-object p1, v0, Lcvnu;->a:Lcvnc;

    new-instance p1, Lcvyj;

    new-instance v0, Lcvnh;

    invoke-direct {v0, p0, p2}, Lcvnh;-><init>(Lcviu;Lcekf;)V

    invoke-direct {p1, v0}, Lcvyj;-><init>(Lcvnh;)V

    iput-object p1, p0, Lcviu;->c:Lcvyj;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcvyj;->j:Z

    iput-boolean p0, p1, Lcvyj;->m:Z

    return-void
.end method


# virtual methods
.method public final o(Lcvhf;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcviu;->c:Lcvyj;

    iget-object p0, p0, Lcvyj;->p:Lcwed;

    iget-object p0, p0, Lcwed;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcvhf;->e()Lczuk;

    move-result-object p1

    iget-object v0, p1, Lczuk;->b:Ljava/lang/Object;

    check-cast v0, Lcvmh;

    iget-object v0, v0, Lcvmh;->a:Ljava/lang/String;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p()Lcvmb;
    .locals 13

    iget-boolean v0, p0, Lcviu;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "BinderServerBuilder can only be used to build one server instance."

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcviu;->d:Z

    new-instance v0, Lcvoa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcviu;->c:Lcvyj;

    iget-object v3, v2, Lcvyj;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcviu;->b:Lcvnu;

    iget-object v0, v2, Lcvyj;->g:Lcvvx;

    iput-object v0, p0, Lcvnu;->c:Lcvvx;

    iget-object p0, v2, Lcvyj;->f:Ljava/util/List;

    new-instance v0, Lcvvv;

    invoke-static {}, Lcvlc;->a()Lcvlc;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcvvv;-><init>(Ljava/util/List;Lcvlc;)V

    iget-object p0, v2, Lcvyj;->o:Lcvnh;

    new-instance v3, Lcvyi;

    invoke-static {}, Lcvhy;->a()Lcvhy;

    move-result-object v0

    invoke-virtual {v0}, Lcvhy;->c()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v2, Lcvyj;->j:Z

    const-string v5, "getServerStreamTracerFactory"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "cvpp"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    aput-object v9, v8, v1

    const/4 v11, 0x2

    aput-object v9, v8, v11

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-boolean v8, v2, Lcvyj;->k:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, v2, Lcvyj;->l:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v10

    aput-object v9, v7, v1

    aput-object v12, v7, v11

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvmg;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v12, v0

    sget-object v7, Lcvyj;->b:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v10, "getTracerFactories"

    const-string v11, "Unable to apply census stats"

    const-string v9, "io.grpc.internal.ServerImplBuilder"

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v12, v0

    sget-object v7, Lcvyj;->b:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v10, "getTracerFactories"

    const-string v11, "Unable to apply census stats"

    const-string v9, "io.grpc.internal.ServerImplBuilder"

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v12, v0

    sget-object v7, Lcvyj;->b:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v10, "getTracerFactories"

    const-string v11, "Unable to apply census stats"

    const-string v9, "io.grpc.internal.ServerImplBuilder"

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v12, v0

    sget-object v7, Lcvyj;->b:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v10, "getTracerFactories"

    const-string v11, "Unable to apply census stats"

    const-string v9, "io.grpc.internal.ServerImplBuilder"

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, v2, Lcvyj;->m:Z

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "cvpq"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvmg;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v6, v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v12, v0

    sget-object v7, Lcvyj;->b:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v10, "getTracerFactories"

    const-string v11, "Unable to apply census stats"

    const-string v9, "io.grpc.internal.ServerImplBuilder"

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v12, v0

    sget-object v7, Lcvyj;->b:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v10, "getTracerFactories"

    const-string v11, "Unable to apply census stats"

    const-string v9, "io.grpc.internal.ServerImplBuilder"

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v12, v0

    sget-object v7, Lcvyj;->b:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v10, "getTracerFactories"

    const-string v11, "Unable to apply census stats"

    const-string v9, "io.grpc.internal.ServerImplBuilder"

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v12, v0

    sget-object v7, Lcvyj;->b:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v10, "getTracerFactories"

    const-string v11, "Unable to apply census stats"

    const-string v9, "io.grpc.internal.ServerImplBuilder"

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v6, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v2, Lcvyj;->e:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->trimToSize()V

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcvnh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcvnh;->a:Ljava/lang/Object;

    check-cast v1, Lcviu;

    iget-object v1, v1, Lcviu;->b:Lcvnu;

    iput-object v0, v1, Lcvnu;->b:Ljava/util/List;

    new-instance v0, Lcvnw;

    invoke-direct {v0, v1}, Lcvnw;-><init>(Lcvnu;)V

    iget-object v1, v0, Lcvnw;->c:Lcvoq;

    check-cast p0, Lcekf;

    iput-object v1, p0, Lcekf;->a:Ljava/lang/Object;

    sget-object p0, Lcvii;->d:Lcvii;

    invoke-direct {v3, v2, v0, p0}, Lcvyi;-><init>(Lcvyj;Lcvtn;Lcvii;)V

    return-object v3
.end method

.method public final q(Lczuk;)V
    .locals 0

    iget-object p0, p0, Lcviu;->b:Lcvnu;

    iput-object p1, p0, Lcvnu;->g:Lczuk;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcviu;->c:Lcvyj;

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object p0

    const-string v1, "delegate"

    invoke-virtual {p0, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
