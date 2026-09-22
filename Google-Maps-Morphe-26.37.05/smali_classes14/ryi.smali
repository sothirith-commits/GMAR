.class final Lryi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryk;


# instance fields
.field final synthetic a:Lryl;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lryl;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryi;->a:Lryl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lryi;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbmpc;
    .locals 0

    .line 1
    sget-object p0, Lbmpc;->a:Lbmpc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lryi;->a:Lryl;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lryl;->o:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lblnl;->b()Lbqgq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lryi;->a:Lryl;

    .line 6
    .line 7
    iget-object v2, v1, Lryl;->s:Lbtjn;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbtjn;->h()Lcjfk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lbqgq;->g(Lcjfk;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lryi;->b:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbqgq;->f(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, v1, Lryl;->e:Lblkx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbqgq;->d()Lblnl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lblky;->a(Lblnl;)Lblky;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lblkz;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lblkz;-><init>(Lblky;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Lblkx;->f(Lblkz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    return-void
.end method
