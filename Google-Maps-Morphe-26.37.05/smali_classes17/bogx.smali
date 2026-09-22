.class public final Lbogx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lti;


# instance fields
.field private final a:Lbofq;

.field private final b:Lboft;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbofq;Lboft;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbogx;->a:Lbofq;

    .line 5
    .line 6
    iput-object p2, p0, Lbogx;->b:Lboft;

    .line 7
    .line 8
    iput-object p3, p0, Lbogx;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lub;)Ltz;
    .locals 3

    .line 1
    iget-object v0, p0, Lbogx;->b:Lboft;

    .line 2
    .line 3
    iget-object v1, p0, Lbogx;->a:Lbofq;

    .line 4
    .line 5
    new-instance v2, Lbogy;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, v0}, Lbofq;->a(Ljava/lang/String;Lub;Lboft;)Lbofs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lbogx;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-direct {v2, p1, p0}, Lbogy;-><init>(Lbofs;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ltg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lbogx;->a:Lbofq;

    .line 2
    .line 3
    iget-object v1, p0, Lbogx;->b:Lboft;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, v1}, Lbofq;->b(Ljava/lang/String;Ljava/lang/String;Ltg;Lboft;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lbgjy;

    .line 10
    .line 11
    const/16 p3, 0x11

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lbgjy;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lbogw;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p3, p2, v0}, Lbogw;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbogx;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {p1, p3, p0}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lbogx;->a:Lbofq;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbofq;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbogx;->a:Lbofq;

    .line 2
    .line 3
    invoke-interface {p0}, Lbofq;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Laaw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbogx;->a:Lbofq;

    .line 2
    .line 3
    invoke-interface {p0}, Lbofq;->d()Laaw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lva;Ljava/util/concurrent/Executor;Lcuod;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbogx;->a:Lbofq;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lbofq;->e(Ljava/lang/String;Lva;Ljava/util/concurrent/Executor;Lcuod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Lcuod;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbogx;->a:Lbofq;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbofq;->f(Ljava/lang/String;Lcuod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
