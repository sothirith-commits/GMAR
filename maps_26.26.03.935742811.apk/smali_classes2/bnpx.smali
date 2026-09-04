.class public final synthetic Lbnpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdst;


# instance fields
.field public final synthetic a:Lbnqf;

.field public final synthetic b:Z

.field public final synthetic c:Lbnpt;

.field public final synthetic d:I

.field public final synthetic e:Lbnla;


# direct methods
.method public synthetic constructor <init>(Lbnqf;Lbnpt;Lbnla;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnpx;->a:Lbnqf;

    iput-object p2, p0, Lbnpx;->c:Lbnpt;

    iput-object p3, p0, Lbnpx;->e:Lbnla;

    iput p4, p0, Lbnpx;->d:I

    iput-boolean p5, p0, Lbnpx;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lceue;Ljava/lang/Object;)Lcdta;
    .locals 11

    move-object v4, p2

    check-cast v4, Lcqxa;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lbnpx;->a:Lbnqf;

    iget-object v1, p0, Lbnpx;->c:Lbnpt;

    iget-object v2, p0, Lbnpx;->e:Lbnla;

    iget v3, p0, Lbnpx;->d:I

    invoke-virtual/range {v0 .. v7}, Lbnqf;->d(Lbnpt;Lbnla;ILcqxa;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafj;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafj;

    move-result-object p1

    iget-boolean v10, p0, Lbnpx;->b:Z

    move-object v8, v7

    move-object v7, v5

    new-instance v5, Lbnqd;

    move-object v9, v6

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lbnqd;-><init>(Lbnqf;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    iget-object p0, v0, Lbnqf;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v5, p0}, Lcafj;->e(Lcdst;Ljava/util/concurrent/Executor;)Lcafj;

    move-result-object p0

    iget-object p0, p0, Lcafj;->a:Lcdta;

    return-object p0
.end method
