.class public final Lamlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamll;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lanzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(_ModuleManager_initialize\\)?\\(\'([\\w\\-*,:\\/]+)\'\\s*,\\s*\\[)[\\w\'\\\"*,\\s]+(\\]\\s*\\))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamlp;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lanzj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlp;->c:Lanzj;

    iput-object p2, p0, Lamlp;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b(Ljava/util/List;Lamly;Lcazf;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1, p2, v1, v0}, Lamlp;->d(Ljava/lang/String;Lamly;Lcazf;Ljava/util/Map;Lcayu;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lamly;Lcaoz;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lamly;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Laksg;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1}, Laksg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lyjx;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lyjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    new-instance p1, Lcapg;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Lamly;Lcazf;Ljava/util/Map;Lcayu;)V
    .locals 2

    sget-object v0, Lamlo;->a:Lamlo;

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Lamlo;

    if-eqz v1, :cond_2

    sget-object p0, Lamlo;->b:Lamlo;

    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Circular dependency detected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lamly;->c()Lcazf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamlx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lamlx;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1, p2, p3, p4}, Lamlp;->d(Ljava/lang/String;Lamly;Lcazf;Ljava/util/Map;Lcayu;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1, p2, p3, p4}, Lamlp;->d(Ljava/lang/String;Lamly;Lcazf;Ljava/util/Map;Lcayu;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p4, p0}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object p1, Lamlo;->b:Lamlo;

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLamls;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    move-object/from16 v4, p3

    iget-object v9, v4, Lamls;->a:Ljava/lang/String;

    invoke-static {v9}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "JS row key cannot be empty"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean v0, v4, Lamls;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lamls;->b:Ljava/lang/String;

    iget-object v1, v4, Lamls;->f:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, p0, Lamlp;->c:Lanzj;

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lammd;

    const/4 v7, 0x0

    move-wide v2, p1

    move-object v4, v9

    invoke-direct/range {v0 .. v7}, Lammd;-><init>(Lanzj;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v1, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v8

    new-instance v0, Lamlm;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lamlm;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lamlp;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v8, v0, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance p2, Lamjo;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lamjo;-><init>(I)V

    invoke-virtual {p1, p2, p0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, v4, Lamls;->g:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, Lamlp;->c:Lanzj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lamls;->b:Ljava/lang/String;

    iget-object v2, v4, Lamls;->f:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, Lammd;

    const/4 v12, 0x1

    move-wide v7, p1

    invoke-direct/range {v5 .. v12}, Lammd;-><init>(Lanzj;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v6, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v2, Lamlb;

    const/16 v3, 0x8

    invoke-direct {v2, v4, v3}, Lamlb;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lamlp;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lamls;->c:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcbhh;->a:Lcbhh;

    new-instance v3, Lamln;

    invoke-direct {v3, v0, v2, v2}, Lamln;-><init>(Lcom/google/common/collect/ImmutableList;Lcbaf;Lcbaf;)V

    invoke-static {v3}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v6

    new-instance v0, Lamli;

    const/4 v5, 0x4

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lamli;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iget-object p0, p0, Lamlp;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v0, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method
