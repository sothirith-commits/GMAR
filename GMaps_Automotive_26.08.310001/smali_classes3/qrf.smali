.class public final synthetic Lqrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Lqrl;

.field public final synthetic b:Lajrs;

.field public final synthetic c:Lqyi;

.field public final synthetic d:Lqyu;

.field public final synthetic e:Lqyw;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Lqzm;


# direct methods
.method public synthetic constructor <init>(Lqrl;Lajrs;Lqyi;Lqyu;Lqyw;Ljava/util/concurrent/Executor;Lqzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrf;->a:Lqrl;

    .line 5
    .line 6
    iput-object p2, p0, Lqrf;->b:Lajrs;

    .line 7
    .line 8
    iput-object p3, p0, Lqrf;->c:Lqyi;

    .line 9
    .line 10
    iput-object p4, p0, Lqrf;->d:Lqyu;

    .line 11
    .line 12
    iput-object p5, p0, Lqrf;->e:Lqyw;

    .line 13
    .line 14
    iput-object p6, p0, Lqrf;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lqrf;->g:Lqzm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lqrf;->a:Lqrl;

    .line 4
    .line 5
    iget-object v1, p0, Lqrf;->b:Lajrs;

    .line 6
    .line 7
    iget-object v2, p0, Lqrf;->c:Lqyi;

    .line 8
    .line 9
    iget-object v3, p0, Lqrf;->d:Lqyu;

    .line 10
    .line 11
    iget-object v4, p0, Lqrf;->e:Lqyw;

    .line 12
    .line 13
    iget-object v5, p0, Lqrf;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v6, p0, Lqrf;->g:Lqzm;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lqrl;->c(Lajrs;Lqyi;Lqyu;Lqyw;Ljava/util/concurrent/Executor;Lqzm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
