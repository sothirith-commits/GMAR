.class public final Lawhb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbjgl;

.field final synthetic b:Lawhc;


# direct methods
.method public constructor <init>(Lawhc;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lawhb;->b:Lawhc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Larki;

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Larki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v2, Lawhc;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p2, v0, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lawhb;->a:Lbjgl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lawhb;->b:Lawhc;

    .line 12
    .line 13
    iget-object v0, v0, Lawhc;->b:Lcqlh;

    .line 14
    .line 15
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lahcl;

    .line 20
    .line 21
    iget-object v1, p0, Lawhb;->a:Lbjgl;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lahcl;->b(Lbjgl;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lawhb;->a:Lbjgl;

    .line 27
    .line 28
    invoke-interface {p0}, Lbjgl;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
