.class public final synthetic Lygu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawfj;


# instance fields
.field public final synthetic a:Lxuw;

.field public final synthetic b:Lagnk;

.field public final synthetic c:Lbwcw;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcibl;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic g:Lbgub;


# direct methods
.method public synthetic constructor <init>(Lxuw;Lagnk;Lbwcw;Landroid/content/Context;Lcibl;Ljava/util/concurrent/atomic/AtomicInteger;Lbgub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygu;->a:Lxuw;

    .line 5
    .line 6
    iput-object p2, p0, Lygu;->b:Lagnk;

    .line 7
    .line 8
    iput-object p3, p0, Lygu;->c:Lbwcw;

    .line 9
    .line 10
    iput-object p4, p0, Lygu;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lygu;->e:Lcibl;

    .line 13
    .line 14
    iput-object p6, p0, Lygu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-object p7, p0, Lygu;->g:Lbgub;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lawfj;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lcibh;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lpem;

    .line 5
    .line 6
    new-instance v0, Lzha;

    .line 7
    .line 8
    iget-object v3, p1, Lcibh;->e:Lcmfj;

    .line 9
    .line 10
    iget-object p2, p1, Lcibh;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v1, p0, Lygu;->a:Lxuw;

    .line 17
    .line 18
    iget-object v2, p0, Lygu;->b:Lagnk;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    sget-object v8, Lbcjc;->b:Lbcjc;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lzha;-><init>(Lxuw;Lagnk;Ljava/util/List;Lpem;Lpem;Ljava/lang/Integer;Lbjan;Lbcjc;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lygx;

    .line 28
    .line 29
    iget-object p2, p1, Lcibh;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object p1, p1, Lcibh;->d:Lcmfj;

    .line 36
    .line 37
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lybu;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {p2, v1}, Lybu;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lbwbj;->y()Lbweh;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v6, p0, Lygu;->d:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v8, p0, Lygu;->e:Lcibl;

    .line 58
    .line 59
    iget-object p1, p0, Lygu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget-object v12, p0, Lygu;->g:Lbgub;

    .line 66
    .line 67
    move-object v7, v0

    .line 68
    invoke-direct/range {v5 .. v12}, Lygx;-><init>(Landroid/content/Context;Lzer;Lcibl;Lbjan;Lbweh;ILbgub;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lygu;->c:Lbwcw;

    .line 72
    .line 73
    invoke-virtual {p0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
