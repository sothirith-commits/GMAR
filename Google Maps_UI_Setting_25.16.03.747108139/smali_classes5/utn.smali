.class public final synthetic Lutn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larzk;


# instance fields
.field public final synthetic a:Lugx;

.field public final synthetic b:Labav;

.field public final synthetic c:Lbqov;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcarf;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic g:Lbdke;


# direct methods
.method public synthetic constructor <init>(Lugx;Labav;Lbqov;Landroid/content/Context;Lcarf;Ljava/util/concurrent/atomic/AtomicInteger;Lbdke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lutn;->a:Lugx;

    .line 5
    .line 6
    iput-object p2, p0, Lutn;->b:Labav;

    .line 7
    .line 8
    iput-object p3, p0, Lutn;->c:Lbqov;

    .line 9
    .line 10
    iput-object p4, p0, Lutn;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lutn;->e:Lcarf;

    .line 13
    .line 14
    iput-object p6, p0, Lutn;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-object p7, p0, Lutn;->g:Lbdke;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lauae;->bo(Larzk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lcarb;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lmkk;

    .line 5
    .line 6
    new-instance v0, Lvzv;

    .line 7
    .line 8
    iget-object v3, p1, Lcarb;->e:Lcegi;

    .line 9
    .line 10
    iget-object p2, p1, Lcarb;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v1, p0, Lutn;->a:Lugx;

    .line 17
    .line 18
    iget-object v2, p0, Lutn;->b:Labav;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    sget-object v9, Lazhw;->b:Lazhw;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct/range {v0 .. v9}, Lvzv;-><init>(Lugx;Labav;Ljava/util/List;Lmkk;Lmkk;Ljava/lang/Integer;Lbfjy;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lutr;

    .line 29
    .line 30
    iget-object p2, p1, Lcarb;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object p1, p1, Lcarb;->d:Lcegi;

    .line 37
    .line 38
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lutm;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p2, v1}, Lutm;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lbqnf;->z()Lbqqn;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v6, p0, Lutn;->d:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v8, p0, Lutn;->e:Lcarf;

    .line 59
    .line 60
    iget-object p1, p0, Lutn;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget-object v12, p0, Lutn;->g:Lbdke;

    .line 67
    .line 68
    move-object v7, v0

    .line 69
    invoke-direct/range {v5 .. v12}, Lutr;-><init>(Landroid/content/Context;Lvxe;Lcarf;Lbfjy;Lbqqn;ILbdke;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lutn;->c:Lbqov;

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Lbqov;->i(Ljava/lang/Object;)V

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
    move-result-object p1

    .line 5
    return-object p1
.end method
