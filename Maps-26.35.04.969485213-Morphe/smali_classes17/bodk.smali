.class public final Lbodk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lth;


# instance fields
.field private final a:Lbocf;

.field private final b:Lboci;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbocf;Lboci;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbodk;->a:Lbocf;

    .line 5
    .line 6
    iput-object p2, p0, Lbodk;->b:Lboci;

    .line 7
    .line 8
    iput-object p3, p0, Lbodk;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lua;)Lty;
    .locals 3

    .line 1
    iget-object v0, p0, Lbodk;->b:Lboci;

    .line 2
    .line 3
    iget-object v1, p0, Lbodk;->a:Lbocf;

    .line 4
    .line 5
    new-instance v2, Lbodl;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, v0}, Lbocf;->a(Ljava/lang/String;Lua;Lboci;)Lboch;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lbodk;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-direct {v2, p1, p0}, Lbodl;-><init>(Lboch;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ltf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lbodk;->a:Lbocf;

    .line 2
    .line 3
    iget-object v1, p0, Lbodk;->b:Lboci;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, v1}, Lbocf;->b(Ljava/lang/String;Ljava/lang/String;Ltf;Lboci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lblsc;

    .line 10
    .line 11
    const/16 p3, 0x9

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lblsc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lboar;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3}, Lboar;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbodk;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lbodk;->a:Lbocf;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbocf;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Lbodk;->a:Lbocf;

    .line 2
    .line 3
    invoke-interface {p0}, Lbocf;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Laau;
    .locals 0

    .line 1
    iget-object p0, p0, Lbodk;->a:Lbocf;

    .line 2
    .line 3
    invoke-interface {p0}, Lbocf;->d()Laau;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;Luz;Ljava/util/concurrent/Executor;Lcvnk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbodk;->a:Lbocf;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lbocf;->e(Ljava/lang/String;Luz;Ljava/util/concurrent/Executor;Lcvnk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Lcvnk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbodk;->a:Lbocf;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbocf;->f(Ljava/lang/String;Lcvnk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
