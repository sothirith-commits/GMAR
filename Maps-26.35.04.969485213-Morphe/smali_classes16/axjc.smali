.class public final Laxjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Laxjd;


# direct methods
.method public constructor <init>(Laxjd;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Laxjc;->b:Z

    .line 2
    .line 3
    iput-object p3, p0, Laxjc;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iput-object p1, p0, Laxjc;->d:Laxjd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Laxjc;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laoti;

    .line 2
    .line 3
    sget-object v0, Laote;->r:Laote;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Laoti;->b(Laote;)Laoth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Laxjc;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Laxjc;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Laxjc;->d:Laxjd;

    .line 18
    .line 19
    iget-object v1, v1, Laxjd;->c:Lbwkq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcqlh;

    .line 32
    .line 33
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lafkz;

    .line 38
    .line 39
    sget-object v2, Lafla;->g:Lafla;

    .line 40
    .line 41
    invoke-virtual {v0}, Laoth;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lafkz;->g(Lafla;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Laxjc;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Laoth;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Laoth;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Laxjc;->a:Z

    .line 74
    .line 75
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
