.class public final synthetic Lydz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdg;


# instance fields
.field public final synthetic a:Lagiy;

.field public final synthetic b:Lbwua;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcisi;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:Lbgqw;

.field public final synthetic g:Lxqe;


# direct methods
.method public synthetic constructor <init>(Lxqe;Lagiy;Lbwua;Landroid/content/Context;Lcisi;Ljava/util/concurrent/atomic/AtomicInteger;Lbgqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydz;->g:Lxqe;

    .line 5
    .line 6
    iput-object p2, p0, Lydz;->a:Lagiy;

    .line 7
    .line 8
    iput-object p3, p0, Lydz;->b:Lbwua;

    .line 9
    .line 10
    iput-object p4, p0, Lydz;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lydz;->d:Lcisi;

    .line 13
    .line 14
    iput-object p6, p0, Lydz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-object p7, p0, Lydz;->f:Lbgqw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lawdg;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lcise;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lpdg;

    .line 5
    .line 6
    new-instance v0, Lzec;

    .line 7
    .line 8
    iget-object v3, p1, Lcise;->e:Lcmwf;

    .line 9
    .line 10
    iget-object p2, p1, Lcise;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v1, p0, Lydz;->g:Lxqe;

    .line 17
    .line 18
    iget-object v2, p0, Lydz;->a:Lagiy;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    sget-object v8, Lbcgg;->b:Lbcgg;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lzec;-><init>(Lxqe;Lagiy;Ljava/util/List;Lpdg;Lpdg;Ljava/lang/Integer;Lbixn;Lbcgg;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lyec;

    .line 28
    .line 29
    iget-object p2, p1, Lcise;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object p1, p1, Lcise;->d:Lcmwf;

    .line 36
    .line 37
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lxws;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-direct {p2, v1}, Lxws;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lbwsn;->y()Lbwvl;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v6, p0, Lydz;->c:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v8, p0, Lydz;->d:Lcisi;

    .line 59
    .line 60
    iget-object p1, p0, Lydz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget-object v12, p0, Lydz;->f:Lbgqw;

    .line 67
    .line 68
    move-object v7, v0

    .line 69
    invoke-direct/range {v5 .. v12}, Lyec;-><init>(Landroid/content/Context;Lzbu;Lcisi;Lbixn;Lbwvl;ILbgqw;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lydz;->b:Lbwua;

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
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
