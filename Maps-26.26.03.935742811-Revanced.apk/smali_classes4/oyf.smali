.class public final Loyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loym;


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyf;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    :try_start_0
    iget-object p0, p0, Loyf;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-interface {p1, p0}, Lcdsp;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcufa;
    .locals 0

    iget-object p0, p0, Loyf;->a:Lcufa;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lkvg;->V(Loym;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lkvg;->W(Loym;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lbbwb;)V
    .locals 0

    iget-object p0, p0, Loyf;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-interface {p1, p0}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic f(Lbcww;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1}, Lkvg;->af(Loym;Lbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic g(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkvg;->ag(Loym;Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic h(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkvg;->ah(Loym;Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
