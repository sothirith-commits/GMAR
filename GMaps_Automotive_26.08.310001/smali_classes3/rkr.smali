.class public final synthetic Lrkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lrks;

.field public final synthetic b:Laeyj;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ljiz;


# direct methods
.method public synthetic constructor <init>(Lrks;Ljiz;Laeyj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrkr;->a:Lrks;

    .line 5
    .line 6
    iput-object p2, p0, Lrkr;->d:Ljiz;

    .line 7
    .line 8
    iput-object p3, p0, Lrkr;->b:Laeyj;

    .line 9
    .line 10
    iput-object p4, p0, Lrkr;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lhmf;

    .line 2
    .line 3
    invoke-interface {p1}, Lhmf;->ax()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lrkr;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v0, p0, Lrkr;->b:Laeyj;

    .line 12
    .line 13
    iget-object v1, p0, Lrkr;->d:Ljiz;

    .line 14
    .line 15
    iget-object p0, p0, Lrkr;->a:Lrks;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljiz;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lhry;

    .line 22
    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v3}, Lhry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p1}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
